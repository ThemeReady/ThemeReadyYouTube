.class public final Lwfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwgi;


# instance fields
.field private a:Ladgk;

.field private b:Ladgk;

.field private c:Ljava/security/Key;

.field private d:Ltyh;

.field private e:Lovb;

.field private f:Lqby;

.field private g:Ljava/lang/Object;

.field private h:Ltju;

.field private i:Lovv;

.field private j:Ljth;

.field private k:Ladgk;


# direct methods
.method public constructor <init>(Ladgk;Ladgk;Ljava/security/Key;Ltyh;Lovb;Lqby;Ltju;Lovv;Ljth;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwfz;->g:Ljava/lang/Object;

    .line 3
    new-instance v0, Lwga;

    invoke-direct {v0}, Lwga;-><init>()V

    iput-object v0, p0, Lwfz;->k:Ladgk;

    .line 4
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgk;

    iput-object v0, p0, Lwfz;->a:Ladgk;

    .line 5
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgk;

    iput-object v0, p0, Lwfz;->b:Ladgk;

    .line 6
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Key;

    iput-object v0, p0, Lwfz;->c:Ljava/security/Key;

    .line 7
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyh;

    iput-object v0, p0, Lwfz;->d:Ltyh;

    .line 8
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Lwfz;->e:Lovb;

    .line 9
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqby;

    iput-object v0, p0, Lwfz;->f:Lqby;

    .line 10
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltju;

    iput-object v0, p0, Lwfz;->h:Ltju;

    .line 11
    invoke-static {p8}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovv;

    iput-object v0, p0, Lwfz;->i:Lovv;

    .line 12
    invoke-static {p9}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljth;

    iput-object v0, p0, Lwfz;->j:Ljth;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lwpm;
    .locals 12

    .prologue
    .line 14
    iget-object v0, p0, Lwfz;->a:Ladgk;

    invoke-interface {v0}, Ladgk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljrz;

    .line 15
    iget-object v0, p0, Lwfz;->b:Ladgk;

    invoke-interface {v0}, Ladgk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 16
    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lwpm;

    iget-object v1, p0, Lwfz;->k:Ladgk;

    iget-object v4, p0, Lwfz;->c:Ljava/security/Key;

    iget-object v5, p0, Lwfz;->d:Ltyh;

    iget-object v6, p0, Lwfz;->e:Lovb;

    iget-object v7, p0, Lwfz;->f:Lqby;

    iget-object v8, p0, Lwfz;->g:Ljava/lang/Object;

    iget-object v9, p0, Lwfz;->h:Ltju;

    iget-object v10, p0, Lwfz;->i:Lovv;

    iget-object v11, p0, Lwfz;->j:Ljth;

    invoke-direct/range {v0 .. v11}, Lwpm;-><init>(Ladgk;Ljrz;Ljava/io/File;Ljava/security/Key;Ltyh;Lovb;Lqby;Ljava/lang/Object;Ltju;Lovv;Ljth;)V

    goto :goto_0
.end method
