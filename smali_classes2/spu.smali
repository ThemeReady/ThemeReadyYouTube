.class public final Lspu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lspu;->a:Laebv;

    .line 3
    iput-object p2, p0, Lspu;->b:Laebv;

    .line 4
    iput-object p3, p0, Lspu;->c:Laebv;

    .line 5
    iput-object p4, p0, Lspu;->d:Laebv;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    new-instance v0, Lsps;

    iget-object v1, p0, Lspu;->a:Laebv;

    .line 9
    invoke-static {v1}, Laeab;->b(Laebv;)Ladzx;

    move-result-object v1

    iget-object v2, p0, Lspu;->b:Laebv;

    .line 10
    invoke-static {v2}, Laeab;->b(Laebv;)Ladzx;

    move-result-object v2

    iget-object v3, p0, Lspu;->c:Laebv;

    .line 11
    invoke-static {v3}, Laeab;->b(Laebv;)Ladzx;

    move-result-object v3

    iget-object v4, p0, Lspu;->d:Laebv;

    .line 12
    invoke-static {v4}, Laeab;->b(Laebv;)Ladzx;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lsps;-><init>(Ladzx;Ladzx;Ladzx;Ladzx;)V

    .line 13
    return-object v0
.end method
