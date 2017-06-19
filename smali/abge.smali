.class public final Labge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loua;


# instance fields
.field private a:D

.field private b:Loua;


# direct methods
.method public constructor <init>(Loua;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/high16 v0, 0x3fe2000000000000L    # 0.5625

    iput-wide v0, p0, Labge;->a:D

    .line 3
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loua;

    iput-object v0, p0, Labge;->b:Loua;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Logb;)V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Labge;->b:Loua;

    new-instance v1, Labgf;

    iget-wide v2, p0, Labge;->a:D

    invoke-direct {v1, v2, v3, p2}, Labgf;-><init>(DLogb;)V

    invoke-interface {v0, p1, v1}, Loua;->a(Landroid/net/Uri;Logb;)V

    .line 6
    return-void
.end method
