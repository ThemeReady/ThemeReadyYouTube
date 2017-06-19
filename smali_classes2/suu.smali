.class public final Lsuu;
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


# direct methods
.method public constructor <init>(Ladzy;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsuu;->a:Ladzy;

    .line 3
    iput-object p2, p0, Lsuu;->b:Laebv;

    .line 4
    iput-object p3, p0, Lsuu;->c:Laebv;

    .line 5
    iput-object p4, p0, Lsuu;->d:Laebv;

    .line 6
    iput-object p5, p0, Lsuu;->e:Laebv;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 9
    iget-object v3, p0, Lsuu;->a:Ladzy;

    new-instance v4, Lsut;

    iget-object v0, p0, Lsuu;->b:Laebv;

    .line 10
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxaw;

    iget-object v1, p0, Lsuu;->c:Laebv;

    .line 11
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsuo;

    iget-object v5, p0, Lsuu;->d:Laebv;

    iget-object v2, p0, Lsuu;->e:Laebv;

    .line 12
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwfg;

    invoke-direct {v4, v0, v1, v5, v2}, Lsut;-><init>(Lxaw;Lsuo;Laebv;Lwfg;)V

    .line 13
    invoke-static {v3, v4}, Laeag;->a(Ladzy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsut;

    .line 14
    return-object v0
.end method
