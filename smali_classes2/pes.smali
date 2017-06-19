.class public final Lpes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqcv;


# instance fields
.field private a:Lojh;


# direct methods
.method public constructor <init>(Lojh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Lpes;->a:Lojh;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lxvx;Lxvx;Ljava/lang/Object;)Lqcu;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lper;

    iget-object v1, p0, Lpes;->a:Lojh;

    invoke-direct {v0, v1}, Lper;-><init>(Lojh;)V

    return-object v0
.end method
