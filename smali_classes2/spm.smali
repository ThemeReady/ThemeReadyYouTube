.class public final Lspm;
.super Ladw;
.source "SourceFile"

# interfaces
.implements Lsqt;


# instance fields
.field public a:Landroid/widget/AdapterView$OnItemClickListener;

.field public final b:Lohb;

.field public final c:Llcu;

.field public final d:Lafec;

.field private e:Lspx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lswh;Llcu;ZLohb;Lafec;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ladw;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Lspx;

    invoke-direct {v0, p2, p3, p4, p0}, Lspx;-><init>(Lswh;Llcu;ZLsqt;)V

    iput-object v0, p0, Lspm;->e:Lspx;

    .line 3
    iput-object p3, p0, Lspm;->c:Llcu;

    .line 4
    iput-object p5, p0, Lspm;->b:Lohb;

    .line 5
    iput-object p6, p0, Lspm;->d:Lafec;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lspm;->e:Lspx;

    invoke-virtual {v0, p1}, Lspx;->a(Ljava/util/List;)V

    .line 8
    return-void
.end method

.method public final a_(Lahx;)Z
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Ladw;->a(Lahx;)Z

    move-result v0

    return v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 10
    invoke-super {p0, p1}, Ladw;->onCreate(Landroid/os/Bundle;)V

    .line 11
    const v0, 0x7f0f069d

    .line 12
    invoke-virtual {p0, v0}, Ladq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/widget/ListView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    iput-object v1, p0, Lspm;->a:Landroid/widget/AdapterView$OnItemClickListener;

    .line 15
    new-instance v1, Lspn;

    invoke-direct {v1, p0}, Lspn;-><init>(Lspm;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 16
    :cond_0
    return-void
.end method
