.class final Lahe;
.super Lagk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lagx;


# direct methods
.method constructor <init>(Lagx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lahe;->a:Lagx;

    invoke-direct {p0}, Lagk;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lagj;Lago;)V
    .locals 3

    .prologue
    .line 3
    iget-object v1, p0, Lahe;->a:Lagx;

    .line 4
    invoke-virtual {v1, p1}, Lagx;->c(Lagj;)I

    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    iget-object v2, v1, Lagx;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahg;

    .line 7
    invoke-virtual {v1, v0, p2}, Lagx;->a(Lahg;Lago;)V

    .line 8
    :cond_0
    return-void
.end method
