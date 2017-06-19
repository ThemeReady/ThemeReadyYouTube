.class public final Lvkr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lvks;

.field public b:Lxmz;


# direct methods
.method public constructor <init>(Lvks;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lvkr;-><init>(Lvks;Lxmz;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lvks;Lxmz;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvks;

    iput-object v0, p0, Lvkr;->a:Lvks;

    .line 5
    iput-object p2, p0, Lvkr;->b:Lxmz;

    .line 6
    return-void
.end method
