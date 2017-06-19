.class final Laen;
.super Lhw;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lhw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhv;Lho;)Landroid/app/Notification;
    .locals 1

    .prologue
    .line 3
    invoke-static {p2, p1}, Laem;->a(Lho;Lhv;)V

    .line 4
    invoke-interface {p2}, Lho;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
