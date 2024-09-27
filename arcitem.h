#ifndef ARCITEM_H
#define ARCITEM_H

#include <QQuickPaintedItem>
#include <QPainter>

class ArcItem : public QQuickPaintedItem
{
    Q_OBJECT
    Q_PROPERTY(float startAngle READ startAngle WRITE setStartAngle NOTIFY startAngleChanged)
    Q_PROPERTY(float sweepAngle READ sweepAngle WRITE setSweepAngle NOTIFY sweepAngleChanged)

public:
    explicit ArcItem(QQuickItem *parent = nullptr);

    float startAngle() const;
    void setStartAngle(float angle);

    float sweepAngle() const;
    void setSweepAngle(float angle);

protected:
    void paint(QPainter *painter) override;

signals:
    void startAngleChanged();
    void sweepAngleChanged();

private:
    float m_startAngle;
    float m_sweepAngle;
};

#endif // ARCITEM_H
