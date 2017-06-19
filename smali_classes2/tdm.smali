.class final synthetic Ltdm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ltdl;

.field private b:I


# direct methods
.method constructor <init>(Ltdl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdm;->a:Ltdl;

    iput p2, p0, Ltdm;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ltdm;->a:Ltdl;

    iget v1, p0, Ltdm;->b:I

    .line 2
    invoke-virtual {v0, v1}, Ltdl;->a(I)V

    .line 3
    return-void
.end method
