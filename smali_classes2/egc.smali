.class final Legc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Laamz;

.field private synthetic b:Legb;


# direct methods
.method constructor <init>(Legb;Laamz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Legc;->b:Legb;

    iput-object p2, p0, Legc;->a:Laamz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Legc;->a:Laamz;

    iput-boolean p2, v0, Laamz;->c:Z

    .line 3
    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Legc;->a:Laamz;

    iget-object v0, v0, Laamz;->d:Lxya;

    .line 6
    :goto_0
    iget-object v1, p0, Legc;->b:Legb;

    .line 7
    iget-object v1, v1, Legb;->a:Lyny;

    .line 8
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 9
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Legc;->a:Laamz;

    iget-object v0, v0, Laamz;->e:Lxya;

    goto :goto_0
.end method
