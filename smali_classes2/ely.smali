.class final synthetic Lely;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:Lelv;


# direct methods
.method constructor <init>(Lelv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lely;->a:Lelv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lely;->a:Lelv;

    .line 2
    invoke-virtual {v0}, Lfx;->dismiss()V

    .line 3
    return-void
.end method
