.class public final Lrki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrkv;


# instance fields
.field public a:Z

.field public b:Lrkw;

.field private c:Lrkv;

.field private d:Lrkw;


# direct methods
.method public constructor <init>(Lrkv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lrkj;

    invoke-direct {v0, p0}, Lrkj;-><init>(Lrki;)V

    iput-object v0, p0, Lrki;->d:Lrkw;

    .line 3
    iput-object p1, p0, Lrki;->c:Lrkv;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lrkb;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lrki;->c:Lrkv;

    invoke-interface {v0, p1}, Lrkv;->a(Lrkb;)V

    .line 8
    return-void
.end method

.method public final a(ZLrkw;Lrkb;)Z
    .locals 2

    .prologue
    .line 5
    iput-object p2, p0, Lrki;->b:Lrkw;

    .line 6
    iget-object v0, p0, Lrki;->c:Lrkv;

    iget-object v1, p0, Lrki;->d:Lrkw;

    invoke-interface {v0, p1, v1, p3}, Lrkv;->a(ZLrkw;Lrkb;)Z

    move-result v0

    return v0
.end method
