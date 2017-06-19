.class final synthetic Labor;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private a:Labop;

.field private b:Laboj;


# direct methods
.method constructor <init>(Labop;Laboj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labor;->a:Labop;

    iput-object p2, p0, Labor;->b:Laboj;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Labor;->a:Labop;

    iget-object v1, p0, Labor;->b:Laboj;

    .line 2
    iget-object v0, v0, Labop;->b:Ljava/lang/String;

    invoke-interface {v1, v0, p2}, Laboj;->a(Ljava/lang/String;Z)V

    .line 3
    return-void
.end method
