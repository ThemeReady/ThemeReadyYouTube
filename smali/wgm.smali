.class final Lwgm;
.super Ltrn;
.source "SourceFile"


# instance fields
.field private synthetic a:Lwgl;


# direct methods
.method constructor <init>(Lwgl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwgm;->a:Lwgl;

    invoke-direct {p0}, Ltrn;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lwgm;->a:Lwgl;

    .line 4
    invoke-virtual {v0}, Lwgl;->i()I

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lwgm;->a:Lwgl;

    .line 6
    invoke-virtual {v1}, Lwgl;->j()I

    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 8
    return-object v0
.end method
