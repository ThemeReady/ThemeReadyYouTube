.class final synthetic Labvi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private a:Labvg;

.field private b:Labva;


# direct methods
.method constructor <init>(Labvg;Labva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labvi;->a:Labvg;

    iput-object p2, p0, Labvi;->b:Labva;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Labvi;->a:Labvg;

    iget-object v1, p0, Labvi;->b:Labva;

    .line 2
    iget-object v0, v0, Labvg;->b:Ljava/lang/String;

    invoke-interface {v1, v0, p2}, Labva;->a(Ljava/lang/String;Z)V

    .line 3
    return-void
.end method
