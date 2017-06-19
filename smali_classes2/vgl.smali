.class final Lvgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lvig;

.field private synthetic b:Lvgj;


# direct methods
.method constructor <init>(Lvgj;Lvig;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvgl;->b:Lvgj;

    iput-object p2, p0, Lvgl;->a:Lvig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lvgl;->a:Lvig;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lvgl;->a:Lvig;

    invoke-interface {v0}, Lvig;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Lvgl;->b:Lvgj;

    invoke-virtual {v0}, Lvgj;->a()V

    .line 5
    return-void
.end method
