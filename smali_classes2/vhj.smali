.class final Lvhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lvjf;

.field private synthetic b:Lvhh;


# direct methods
.method constructor <init>(Lvhh;Lvjf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvhj;->b:Lvhh;

    iput-object p2, p0, Lvhj;->a:Lvjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lvhj;->a:Lvjf;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lvhj;->a:Lvjf;

    invoke-interface {v0}, Lvjf;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Lvhj;->b:Lvhh;

    invoke-virtual {v0}, Lvhh;->a()V

    .line 5
    return-void
.end method
