.class public final Lpoc;
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
    iput-object p1, p0, Lpoc;->a:Laebv;

    .line 3
    iput-object p2, p0, Lpoc;->b:Laebv;

    .line 4
    iput-object p3, p0, Lpoc;->c:Laebv;

    .line 5
    iput-object p4, p0, Lpoc;->d:Laebv;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    new-instance v3, Lpnz;

    iget-object v0, p0, Lpoc;->a:Laebv;

    .line 9
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iget-object v1, p0, Lpoc;->b:Laebv;

    .line 10
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxi;

    iget-object v2, p0, Lpoc;->c:Laebv;

    .line 11
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpnv;

    iget-object v4, p0, Lpoc;->d:Laebv;

    .line 12
    invoke-static {v4}, Laeab;->b(Laebv;)Ladzx;

    move-result-object v4

    invoke-direct {v3, v0, v1, v2, v4}, Lpnz;-><init>(Lojh;Loxi;Lpnv;Ladzx;)V

    .line 13
    return-object v3
.end method
