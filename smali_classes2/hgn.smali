.class public final Lhgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Ladzy;

.field private b:Laebv;

.field private c:Laebv;


# direct methods
.method public constructor <init>(Ladzy;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhgn;->a:Ladzy;

    .line 3
    iput-object p2, p0, Lhgn;->b:Laebv;

    .line 4
    iput-object p3, p0, Lhgn;->c:Laebv;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lhgn;->a:Ladzy;

    new-instance v1, Lhfn;

    iget-object v2, p0, Lhgn;->b:Laebv;

    iget-object v3, p0, Lhgn;->c:Laebv;

    invoke-direct {v1, v2, v3}, Lhfn;-><init>(Laebv;Laebv;)V

    invoke-static {v0, v1}, Laeag;->a(Ladzy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfn;

    .line 8
    return-object v0
.end method
