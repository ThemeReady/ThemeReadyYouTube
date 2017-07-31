.class final Laczv;
.super Laczo;
.source "SourceFile"


# instance fields
.field private synthetic b:Laczu;


# direct methods
.method constructor <init>(Laczu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laczv;->b:Laczu;

    invoke-direct {p0}, Laczo;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Laczv;->b:Laczu;

    .line 3
    iget-object v0, v0, Laczu;->d:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladce;

    .line 5
    iput v1, v0, Ladce;->g:I

    .line 6
    iget-object v0, p0, Laczv;->b:Laczu;

    .line 7
    iget-object v0, v0, Laczu;->e:Landroid/os/Handler;

    .line 8
    iget-object v1, p0, Laczv;->b:Laczu;

    .line 9
    iget-object v1, v1, Laczu;->g:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method
