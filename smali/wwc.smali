.class public final Lwwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Ladzy;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;

.field private e:Laebv;

.field private f:Laebv;

.field private g:Laebv;


# direct methods
.method private constructor <init>(Ladzy;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwwc;->a:Ladzy;

    .line 3
    iput-object p2, p0, Lwwc;->b:Laebv;

    .line 4
    iput-object p3, p0, Lwwc;->c:Laebv;

    .line 5
    iput-object p4, p0, Lwwc;->d:Laebv;

    .line 6
    iput-object p5, p0, Lwwc;->e:Laebv;

    .line 7
    iput-object p6, p0, Lwwc;->f:Laebv;

    .line 8
    iput-object p7, p0, Lwwc;->g:Laebv;

    .line 9
    return-void
.end method

.method public static a(Ladzy;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)Laeac;
    .locals 8

    .prologue
    .line 10
    new-instance v0, Lwwc;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lwwc;-><init>(Ladzy;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 12
    iget-object v7, p0, Lwwc;->a:Ladzy;

    new-instance v0, Lwwb;

    iget-object v1, p0, Lwwc;->b:Laebv;

    .line 13
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lwwc;->c:Laebv;

    .line 14
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lomz;

    iget-object v3, p0, Lwwc;->d:Laebv;

    .line 15
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpaw;

    iget-object v4, p0, Lwwc;->e:Laebv;

    .line 16
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lwwc;->f:Laebv;

    .line 17
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loxi;

    iget-object v6, p0, Lwwc;->g:Laebv;

    .line 18
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Logm;

    invoke-direct/range {v0 .. v6}, Lwwb;-><init>(Ljava/util/concurrent/Executor;Lomz;Lpaw;Ljava/lang/String;Loxi;Logm;)V

    .line 19
    invoke-static {v7, v0}, Laeag;->a(Ladzy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwb;

    .line 20
    return-object v0
.end method
