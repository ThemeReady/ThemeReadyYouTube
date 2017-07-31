.class final synthetic Labvd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private a:Labva;

.field private b:Laavc;


# direct methods
.method constructor <init>(Labva;Laavc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labvd;->a:Labva;

    iput-object p2, p0, Labvd;->b:Laavc;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Labvd;->a:Labva;

    iget-object v1, p0, Labvd;->b:Laavc;

    .line 2
    invoke-interface {v0, v1, p2}, Labva;->a(Laavc;Z)V

    .line 3
    return-void
.end method
