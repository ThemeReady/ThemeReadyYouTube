.class final Ledg;
.super Lofn;
.source "SourceFile"


# instance fields
.field private synthetic a:Lecy;


# direct methods
.method constructor <init>(Lecy;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ledg;->a:Lecy;

    invoke-direct {p0, p2}, Lofn;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/os/Binder;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method protected final synthetic b(Landroid/os/Binder;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Ledg;->a:Lecy;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lecy;->a(I)V

    .line 5
    return-void
.end method
