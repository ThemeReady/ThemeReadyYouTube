.class public final Lbmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmu;


# instance fields
.field private a:Lbmx;

.field private b:Lbms;


# direct methods
.method constructor <init>(Lbmx;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbmv;->a:Lbmx;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Layy;Z)Lbms;
    .locals 2

    .prologue
    .line 4
    sget-object v0, Layy;->e:Layy;

    if-eq p1, v0, :cond_0

    if-nez p2, :cond_1

    .line 5
    :cond_0
    sget-object v0, Lbmq;->a:Lbmq;

    .line 9
    :goto_0
    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, Lbmv;->b:Lbms;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lbmw;

    iget-object v1, p0, Lbmv;->a:Lbmx;

    invoke-direct {v0, v1}, Lbmw;-><init>(Lbmx;)V

    iput-object v0, p0, Lbmv;->b:Lbms;

    .line 9
    :cond_2
    iget-object v0, p0, Lbmv;->b:Lbms;

    goto :goto_0
.end method
