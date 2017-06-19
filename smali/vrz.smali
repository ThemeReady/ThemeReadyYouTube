.class public final Lvrz;
.super Lvsj;
.source "SourceFile"


# instance fields
.field private a:Laebv;


# direct methods
.method public constructor <init>(Laebv;Lvtt;Lvtz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Lvsj;-><init>(Lvtt;Lvtz;)V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lvrz;->a:Laebv;

    .line 3
    return-void
.end method


# virtual methods
.method protected final b()Lvqr;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lvrz;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvqr;

    return-object v0
.end method
