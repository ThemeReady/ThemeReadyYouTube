.class public abstract Ljdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljmq;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Ljdx;

.field public final g:Ljma;

.field public final h:I

.field public final i:Ljly;


# direct methods
.method public constructor <init>(Ljly;Ljma;IILjdx;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljmy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljly;

    iput-object v0, p0, Ljdj;->i:Ljly;

    .line 3
    invoke-static {p2}, Ljmy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljma;

    iput-object v0, p0, Ljdj;->g:Ljma;

    .line 4
    iput p3, p0, Ljdj;->d:I

    .line 5
    iput p4, p0, Ljdj;->e:I

    .line 6
    iput-object p5, p0, Ljdj;->f:Ljdx;

    .line 7
    iput p6, p0, Ljdj;->h:I

    .line 8
    return-void
.end method


# virtual methods
.method public abstract c()J
.end method
