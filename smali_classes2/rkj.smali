.class final Lrkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrkw;


# instance fields
.field private synthetic b:Lrki;


# direct methods
.method constructor <init>(Lrki;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrkj;->b:Lrki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZIILjava/util/Set;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lrkj;->b:Lrki;

    .line 3
    iget-object v0, v0, Lrki;->b:Lrkw;

    .line 4
    iget-object v1, p0, Lrkj;->b:Lrki;

    .line 5
    iget-boolean v1, v1, Lrki;->a:Z

    .line 6
    if-eqz v1, :cond_0

    neg-int p2, p2

    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lrkw;->a(ZIILjava/util/Set;)V

    .line 7
    return-void
.end method
