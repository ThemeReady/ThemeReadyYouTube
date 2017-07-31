.class final Lryz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrme;


# instance fields
.field private synthetic a:Lrxy;


# direct methods
.method constructor <init>(Lrxy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lryz;->a:Lrxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lryz;->a:Lrxy;

    iget-object v0, v0, Lrxy;->W:Lrxu;

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lrxu;->l:Z

    .line 4
    invoke-virtual {v0}, Lrxu;->f()V

    .line 5
    return-void
.end method
