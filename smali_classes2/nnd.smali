.class public final Lnnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field private a:Laajd;

.field private b:Lnlx;


# direct methods
.method public constructor <init>(Lxya;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lxya;->cX:Lxzu;

    iget-object v0, v0, Lxzu;->a:Lxzv;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Lxya;->cX:Lxzu;

    iget-object v0, v0, Lxzu;->a:Lxzv;

    iget-object v0, v0, Lxzv;->a:Laajd;

    .line 4
    :goto_0
    iput-object v0, p0, Lnnd;->a:Laajd;

    .line 5
    const-string v0, "sectionController"

    const-class v1, Lnlx;

    .line 6
    invoke-static {p2, v0, v1}, Lovc;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlx;

    iput-object v0, p0, Lnnd;->b:Lnlx;

    .line 7
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lnnd;->b:Lnlx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnnd;->a:Laajd;

    if-nez v0, :cond_1

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lnnd;->b:Lnlx;

    iget-object v1, p0, Lnnd;->a:Laajd;

    invoke-virtual {v0, v1}, Labsa;->a(Laajd;)V

    goto :goto_0
.end method
