.class public final synthetic Lpbk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:Lpbj;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpbj;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbk;->a:Lpbj;

    iput-object p2, p0, Lpbk;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpbk;->a:Lpbj;

    iget-object v1, p0, Lpbk;->b:Ljava/lang/String;

    .line 2
    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lpbj;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    return-void
.end method
