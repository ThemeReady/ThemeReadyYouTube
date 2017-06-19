.class public final Lgwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labis;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Labgi;

.field private c:Lylp;

.field private d:Lachb;

.field private e:Labks;

.field private f:Lfvy;

.field private g:Loxi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;Lylp;Lachb;Lfvy;Labks;Loxi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgwx;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lgwx;->b:Labgi;

    .line 4
    iput-object p3, p0, Lgwx;->c:Lylp;

    .line 5
    iput-object p4, p0, Lgwx;->d:Lachb;

    .line 6
    iput-object p6, p0, Lgwx;->e:Labks;

    .line 7
    iput-object p5, p0, Lgwx;->f:Lfvy;

    .line 8
    iput-object p7, p0, Lgwx;->g:Loxi;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Labio;
    .locals 11

    .prologue
    .line 11
    new-instance v0, Lgwv;

    iget-object v1, p0, Lgwx;->a:Landroid/content/Context;

    iget-object v2, p0, Lgwx;->b:Labgi;

    new-instance v3, Ldjs;

    iget-object v4, p0, Lgwx;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Ldjs;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0400b4

    iget-object v5, p0, Lgwx;->c:Lylp;

    iget-object v6, p0, Lgwx;->d:Lachb;

    iget-object v7, p0, Lgwx;->e:Labks;

    iget-object v8, p0, Lgwx;->f:Lfvy;

    iget-object v9, p0, Lgwx;->g:Loxi;

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Lgwv;-><init>(Landroid/content/Context;Labgi;Labir;ILylp;Lachb;Labks;Lfvy;Loxi;Landroid/view/ViewGroup;)V

    .line 12
    return-object v0
.end method
