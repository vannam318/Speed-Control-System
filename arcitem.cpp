#include "arcitem.h"

ArcItem::ArcItem(QQuickItem *parent)
    : QQuickPaintedItem(parent), m_startAngle(0), m_sweepAngle(301)
{
}

float ArcItem::startAngle() const
{
    return m_startAngle;
}

void ArcItem::setStartAngle(float angle)
{
    if (m_startAngle != angle) {
        m_startAngle = angle;
        emit startAngleChanged();
        update();
    }
}

float ArcItem::sweepAngle() const
{
    return m_sweepAngle;
}

void ArcItem::setSweepAngle(float angle)
{
    if (m_sweepAngle != angle) {
        m_sweepAngle = angle;
        emit sweepAngleChanged();
        update();
    }
}

void ArcItem::paint(QPainter *painter)
{
    painter->setRenderHint(QPainter::Antialiasing, true);

    QRectF rect = boundingRect().adjusted(10, 10, -10, -10); // Adjusting the bounding rect

    int startAngleDegrees = static_cast<int>(m_startAngle * 16);
    int sweepAngleDegrees = static_cast<int>(m_sweepAngle * 16);

    painter->setPen(QPen(Qt::green, 20)); // Arc color and width
    painter->drawArc(rect, startAngleDegrees, sweepAngleDegrees);
}
