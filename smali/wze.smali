.class final synthetic Lwze;
.super Ljava/lang/Object;

# interfaces
.implements Lwzf;


# instance fields
.field private a:Laauj;


# direct methods
.method constructor <init>(Laauj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwze;->a:Laauj;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lwze;->a:Laauj;

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Laauj;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 3
    return-object v0
.end method
