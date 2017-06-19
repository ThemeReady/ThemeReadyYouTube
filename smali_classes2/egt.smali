.class final Legt;
.super Labjc;
.source "SourceFile"


# instance fields
.field public final synthetic a:Legn;

.field private d:Labmi;

.field private e:Z


# direct methods
.method public constructor <init>(Legn;ZLabmi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Legt;->a:Legn;

    invoke-direct {p0}, Labjc;-><init>()V

    .line 2
    iput-object p3, p0, Legt;->d:Labmi;

    .line 3
    iput-boolean p2, p0, Legt;->e:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Labhg;)V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0, p1}, Labjc;->b(Loja;)V

    return-void
.end method

.method final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lojd;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Legt;->add(Ljava/lang/Object;)Z

    .line 15
    :goto_0
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Labjc;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lgpb;

    new-instance v1, Legu;

    invoke-direct {v1, p0}, Legu;-><init>(Legt;)V

    invoke-direct {v0, p1, v1}, Lgpb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 6
    iget-boolean v1, p0, Legt;->e:Z

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Legt;->d:Labmi;

    .line 8
    sget-object v2, Legn;->bL:Lemn;

    .line 9
    invoke-interface {v1, v2}, Labmi;->a(Lacyy;)V

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Legt;->a(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final synthetic b(Labhg;)V
    .locals 0

    .prologue
    .line 17
    invoke-super {p0, p1}, Labjc;->a(Loja;)V

    return-void
.end method
