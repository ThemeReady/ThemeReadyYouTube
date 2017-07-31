.class public final Labml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lors;


# instance fields
.field private a:D

.field private b:Lors;


# direct methods
.method public constructor <init>(Lors;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/high16 v0, 0x3fe2000000000000L    # 0.5625

    iput-wide v0, p0, Labml;->a:D

    .line 3
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lors;

    iput-object v0, p0, Labml;->b:Lors;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lodv;)V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Labml;->b:Lors;

    new-instance v1, Labmm;

    iget-wide v2, p0, Labml;->a:D

    invoke-direct {v1, v2, v3, p2}, Labmm;-><init>(DLodv;)V

    invoke-interface {v0, p1, v1}, Lors;->a(Landroid/net/Uri;Lodv;)V

    .line 6
    return-void
.end method
