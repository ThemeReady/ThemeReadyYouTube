.class final Lfxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lvig;


# direct methods
.method constructor <init>(Lvig;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfxb;->a:Lvig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfxb;->a:Lvig;

    invoke-interface {v0}, Lvig;->a()V

    .line 3
    return-void
.end method
