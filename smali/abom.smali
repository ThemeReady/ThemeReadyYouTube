.class final synthetic Labom;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private a:Laboj;

.field private b:Laaqv;


# direct methods
.method constructor <init>(Laboj;Laaqv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labom;->a:Laboj;

    iput-object p2, p0, Labom;->b:Laaqv;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Labom;->a:Laboj;

    iget-object v1, p0, Labom;->b:Laaqv;

    .line 2
    invoke-interface {v0, v1, p2}, Laboj;->a(Laaqv;Z)V

    .line 3
    return-void
.end method
