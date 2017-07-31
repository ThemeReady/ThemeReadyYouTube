.class final Lpdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lpdv;


# direct methods
.method constructor <init>(Lpdv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpdw;->a:Lpdv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lpdw;->a:Lpdv;

    invoke-virtual {v0}, Lfx;->dismiss()V

    .line 3
    return-void
.end method
