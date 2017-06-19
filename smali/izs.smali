.class public abstract Lizs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljiy;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Ljag;

.field public final g:Ljii;

.field public final h:I

.field public final i:Ljig;


# direct methods
.method public constructor <init>(Ljig;Ljii;IILjag;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljjg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    iput-object v0, p0, Lizs;->i:Ljig;

    .line 3
    invoke-static {p2}, Ljjg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljii;

    iput-object v0, p0, Lizs;->g:Ljii;

    .line 4
    iput p3, p0, Lizs;->d:I

    .line 5
    iput p4, p0, Lizs;->e:I

    .line 6
    iput-object p5, p0, Lizs;->f:Ljag;

    .line 7
    iput p6, p0, Lizs;->h:I

    .line 8
    return-void
.end method


# virtual methods
.method public abstract c()J
.end method
