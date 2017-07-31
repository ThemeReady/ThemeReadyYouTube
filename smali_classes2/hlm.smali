.class final Lhlm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lhll;


# direct methods
.method constructor <init>(Lhll;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhlm;->a:Lhll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhlm;->a:Lhll;

    .line 3
    iget-object v0, v0, Lhll;->b:Laamz;

    .line 4
    iput-boolean p2, v0, Laamz;->c:Z

    .line 5
    if-eqz p2, :cond_0

    iget-object v0, p0, Lhlm;->a:Lhll;

    .line 6
    iget-object v0, v0, Lhll;->b:Laamz;

    .line 7
    iget-object v0, v0, Laamz;->d:Lxya;

    .line 10
    :goto_0
    iget-object v1, p0, Lhlm;->a:Lhll;

    .line 11
    iget-object v1, v1, Lhll;->a:Lyny;

    .line 12
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 13
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lhlm;->a:Lhll;

    .line 8
    iget-object v0, v0, Lhll;->b:Laamz;

    .line 9
    iget-object v0, v0, Laamz;->e:Lxya;

    goto :goto_0
.end method
