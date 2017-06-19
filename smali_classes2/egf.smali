.class final Legf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Laaiv;

.field private synthetic b:Lege;


# direct methods
.method constructor <init>(Lege;Laaiv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Legf;->b:Lege;

    iput-object p2, p0, Legf;->a:Laaiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Legf;->a:Laaiv;

    iput-boolean p2, v0, Laaiv;->c:Z

    .line 3
    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Legf;->a:Laaiv;

    iget-object v0, v0, Laaiv;->d:Lxvx;

    .line 6
    :goto_0
    iget-object v1, p0, Legf;->b:Lege;

    .line 7
    iget-object v1, v1, Lege;->a:Lylp;

    .line 8
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 9
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Legf;->a:Laaiv;

    iget-object v0, v0, Laaiv;->e:Lxvx;

    goto :goto_0
.end method
