.class public final Laeoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laemr;
.implements Laeny;


# instance fields
.field public final a:Laenx;

.field public final b:Laeny;


# direct methods
.method public constructor <init>(Laenx;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laeoj;->a:Laenx;

    .line 3
    iput-object p0, p0, Laeoj;->b:Laeny;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    check-cast p1, Laemy;

    .line 6
    new-instance v0, Laeok;

    invoke-direct {v0, p0, p1, p1}, Laeok;-><init>(Laeoj;Laemy;Laemy;)V

    .line 7
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    if-eq p1, p2, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 10
    return-object v0

    .line 9
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
