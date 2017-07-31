.class public final Lwgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;

.field private e:Lafec;

.field private f:Lafec;

.field private g:Lafec;

.field private h:Lafec;

.field private i:Lafec;


# direct methods
.method private constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwgb;->a:Lafec;

    .line 3
    iput-object p2, p0, Lwgb;->b:Lafec;

    .line 4
    iput-object p3, p0, Lwgb;->c:Lafec;

    .line 5
    iput-object p4, p0, Lwgb;->d:Lafec;

    .line 6
    iput-object p5, p0, Lwgb;->e:Lafec;

    .line 7
    iput-object p6, p0, Lwgb;->f:Lafec;

    .line 8
    iput-object p7, p0, Lwgb;->g:Lafec;

    .line 9
    iput-object p8, p0, Lwgb;->h:Lafec;

    .line 10
    iput-object p9, p0, Lwgb;->i:Lafec;

    .line 11
    return-void
.end method

.method public static a(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)Lafci;
    .locals 10

    .prologue
    .line 12
    new-instance v0, Lwgb;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lwgb;-><init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 14
    new-instance v0, Lwfz;

    iget-object v1, p0, Lwgb;->a:Lafec;

    .line 15
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladgk;

    iget-object v2, p0, Lwgb;->b:Lafec;

    .line 16
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladgk;

    iget-object v3, p0, Lwgb;->c:Lafec;

    .line 17
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/Key;

    iget-object v4, p0, Lwgb;->d:Lafec;

    .line 18
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltyh;

    iget-object v5, p0, Lwgb;->e:Lafec;

    .line 19
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lovb;

    iget-object v6, p0, Lwgb;->f:Lafec;

    .line 20
    invoke-interface {v6}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqby;

    iget-object v7, p0, Lwgb;->g:Lafec;

    .line 21
    invoke-interface {v7}, Lafec;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltju;

    iget-object v8, p0, Lwgb;->h:Lafec;

    .line 22
    invoke-interface {v8}, Lafec;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lovv;

    iget-object v9, p0, Lwgb;->i:Lafec;

    .line 23
    invoke-interface {v9}, Lafec;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljth;

    invoke-direct/range {v0 .. v9}, Lwfz;-><init>(Ladgk;Ladgk;Ljava/security/Key;Ltyh;Lovb;Lqby;Ltju;Lovv;Ljth;)V

    .line 24
    return-object v0
.end method
