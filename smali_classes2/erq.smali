.class public final Lerq;
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


# direct methods
.method public constructor <init>(Lerm;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lerq;->a:Lafec;

    .line 3
    iput-object p3, p0, Lerq;->b:Lafec;

    .line 4
    iput-object p4, p0, Lerq;->c:Lafec;

    .line 5
    iput-object p5, p0, Lerq;->d:Lafec;

    .line 6
    iput-object p6, p0, Lerq;->e:Lafec;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 9
    iget-object v0, p0, Lerq;->a:Lafec;

    .line 10
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepl;

    iget-object v4, p0, Lerq;->b:Lafec;

    iget-object v1, p0, Lerq;->c:Lafec;

    .line 11
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lohb;

    iget-object v2, p0, Lerq;->d:Lafec;

    .line 12
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwkh;

    iget-object v3, p0, Lerq;->e:Lafec;

    .line 13
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lswl;

    .line 15
    new-instance v5, Lepq;

    invoke-direct {v5, v0, v4, v3, v1}, Lepq;-><init>(Lepl;Lafec;Lswl;Lohb;)V

    .line 16
    new-instance v0, Lwmh;

    invoke-direct {v0}, Lwmh;-><init>()V

    .line 17
    invoke-virtual {v2, v5, v0}, Lwkh;->a(Lwjk;Lwng;)Lwkf;

    move-result-object v0

    .line 18
    invoke-virtual {v5, v0}, Lwjg;->a(Lwjl;)V

    .line 20
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v5, v0}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepq;

    .line 22
    return-object v0
.end method
