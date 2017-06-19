.class public final Lhmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labis;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Labgi;

.field public final c:Lylp;

.field public final d:Lachb;

.field public final e:Labks;

.field public final f:Lfvy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;Lylp;Lachb;Lfvy;Labks;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhmk;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lhmk;->b:Labgi;

    .line 4
    iput-object p3, p0, Lhmk;->c:Lylp;

    .line 5
    iput-object p4, p0, Lhmk;->d:Lachb;

    .line 6
    iput-object p6, p0, Lhmk;->e:Labks;

    .line 7
    iput-object p5, p0, Lhmk;->f:Lfvy;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Labio;
    .locals 10

    .prologue
    .line 10
    new-instance v0, Lhmh;

    iget-object v1, p0, Lhmk;->a:Landroid/content/Context;

    iget-object v2, p0, Lhmk;->b:Labgi;

    new-instance v3, Ldjs;

    iget-object v4, p0, Lhmk;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Ldjs;-><init>(Landroid/content/Context;)V

    const v4, 0x7f04034a

    iget-object v5, p0, Lhmk;->c:Lylp;

    iget-object v6, p0, Lhmk;->d:Lachb;

    iget-object v7, p0, Lhmk;->e:Labks;

    iget-object v8, p0, Lhmk;->f:Lfvy;

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lhmh;-><init>(Landroid/content/Context;Labgi;Labir;ILylp;Lachb;Labks;Lfvy;Landroid/view/ViewGroup;)V

    .line 11
    return-object v0
.end method
