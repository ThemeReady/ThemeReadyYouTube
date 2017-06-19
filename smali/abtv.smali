.class public final Labtv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqcu;


# instance fields
.field private a:Lxvx;

.field private b:Labtx;


# direct methods
.method public constructor <init>(Lxvx;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvx;

    iput-object v0, p0, Labtv;->a:Lxvx;

    .line 3
    instance-of v0, p2, Labtx;

    if-eqz v0, :cond_0

    check-cast p2, Labtx;

    :goto_0
    iput-object p2, p0, Labtv;->b:Labtx;

    .line 4
    return-void

    .line 3
    :cond_0
    const/4 p2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Labtv;->b:Labtx;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Labtv;->b:Labtx;

    iget-object v1, p0, Labtv;->a:Lxvx;

    iget-object v1, v1, Lxvx;->s:Laawu;

    iget-object v1, v1, Laawu;->a:Lzuy;

    iget-object v1, v1, Lzuy;->a:Lztv;

    invoke-interface {v0, v1}, Labtx;->a(Lztv;)V

    .line 7
    :cond_0
    return-void
.end method
