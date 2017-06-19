.class public final Ltzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltyt;


# instance fields
.field private a:Ltyy;


# direct methods
.method public constructor <init>(Ltyy;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyy;

    iput-object v0, p0, Ltzi;->a:Ltyy;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ltyg;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Ltzi;->a:Ltyy;

    .line 5
    iget-object v0, v0, Ltyy;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyp;

    .line 6
    invoke-virtual {v0, p1}, Ltyp;->a(Ltyg;)V

    goto :goto_0

    .line 8
    :cond_0
    return-void
.end method
