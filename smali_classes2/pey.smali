.class public final Lpey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqcv;


# instance fields
.field private a:Labgu;

.field private b:Lojh;


# direct methods
.method public constructor <init>(Labgu;Lojh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgu;

    iput-object v0, p0, Lpey;->a:Labgu;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Lpey;->b:Lojh;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lxvx;Lxvx;Ljava/lang/Object;)Lqcu;
    .locals 4

    .prologue
    .line 5
    iget-object v0, p1, Lxvx;->i:Laafg;

    iget-object v0, v0, Laafg;->a:Ljava/lang/String;

    .line 6
    new-instance v1, Lpex;

    iget-object v2, p0, Lpey;->a:Labgu;

    iget-object v3, p0, Lpey;->b:Lojh;

    invoke-direct {v1, v0, v2, v3, p3}, Lpex;-><init>(Ljava/lang/String;Labgu;Lojh;Ljava/lang/Object;)V

    return-object v1
.end method
