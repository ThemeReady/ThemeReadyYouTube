.class final synthetic Lxak;
.super Ljava/lang/Object;

# interfaces
.implements Lxal;


# instance fields
.field private a:Laayx;


# direct methods
.method constructor <init>(Laayx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxak;->a:Laayx;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lxak;->a:Laayx;

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Laayx;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 3
    return-object v0
.end method
