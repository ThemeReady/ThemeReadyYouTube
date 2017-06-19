.class public final Ldop;
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

.field private h:Laebv;

.field private i:Laebv;

.field private j:Laebv;

.field private k:Laebv;


# direct methods
.method public constructor <init>(Ladzy;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldop;->a:Ladzy;

    .line 3
    iput-object p2, p0, Ldop;->b:Laebv;

    .line 4
    iput-object p3, p0, Ldop;->c:Laebv;

    .line 5
    iput-object p4, p0, Ldop;->d:Laebv;

    .line 6
    iput-object p5, p0, Ldop;->e:Laebv;

    .line 7
    iput-object p6, p0, Ldop;->f:Laebv;

    .line 8
    iput-object p7, p0, Ldop;->g:Laebv;

    .line 9
    iput-object p8, p0, Ldop;->h:Laebv;

    .line 10
    iput-object p9, p0, Ldop;->i:Laebv;

    .line 11
    iput-object p10, p0, Ldop;->j:Laebv;

    .line 12
    iput-object p11, p0, Ldop;->k:Laebv;

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 15
    iget-object v11, p0, Ldop;->a:Ladzy;

    new-instance v0, Ldon;

    iget-object v1, p0, Ldop;->b:Laebv;

    iget-object v2, p0, Ldop;->c:Laebv;

    iget-object v3, p0, Ldop;->d:Laebv;

    iget-object v4, p0, Ldop;->e:Laebv;

    iget-object v5, p0, Ldop;->f:Laebv;

    iget-object v6, p0, Ldop;->g:Laebv;

    iget-object v7, p0, Ldop;->h:Laebv;

    iget-object v8, p0, Ldop;->i:Laebv;

    iget-object v9, p0, Ldop;->j:Laebv;

    iget-object v10, p0, Ldop;->k:Laebv;

    invoke-direct/range {v0 .. v10}, Ldon;-><init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V

    invoke-static {v11, v0}, Laeag;->a(Ladzy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldon;

    .line 16
    return-object v0
.end method
