.class public final Lpfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqcv;


# instance fields
.field private a:Labgu;


# direct methods
.method public constructor <init>(Labgu;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgu;

    iput-object v0, p0, Lpfb;->a:Labgu;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lxvx;Lxvx;Ljava/lang/Object;)Lqcu;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Lpfa;

    iget-object v1, p1, Lxvx;->n:Laafh;

    iget-object v2, p0, Lpfb;->a:Labgu;

    invoke-direct {v0, v1, v2}, Lpfa;-><init>(Laafh;Labgu;)V

    return-object v0
.end method
