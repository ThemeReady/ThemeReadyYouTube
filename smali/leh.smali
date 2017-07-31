.class public abstract Lleh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldz;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lkby;

.field public c:Llew;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Llew;

    invoke-direct {v0}, Llew;-><init>()V

    invoke-direct {p0, p1, v0}, Lleh;-><init>(Landroid/content/Context;Llew;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Llew;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lleh;->a:Landroid/content/Context;

    .line 5
    new-instance v0, Lkby;

    invoke-direct {v0, p1}, Lkby;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lleh;->b:Lkby;

    .line 6
    iput-object p2, p0, Lleh;->c:Llew;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lldx;)Lldz;
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lleh;->b:Lkby;

    iget-object v1, p0, Lleh;->c:Llew;

    invoke-virtual {v1, p1}, Llew;->a(Lldx;)Lkbn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkby;->a(Lkbn;)Lkby;

    .line 9
    return-object p0
.end method

.method public final a(Lleb;)Lldz;
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lleh;->b:Lkby;

    iget-object v1, p0, Lleh;->c:Llew;

    invoke-virtual {v1, p1}, Llew;->a(Lleb;)Lkca;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkby;->a(Lkca;)Lkby;

    .line 11
    return-object p0
.end method
