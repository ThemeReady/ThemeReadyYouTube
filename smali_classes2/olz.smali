.class public final Lolz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Loly;


# direct methods
.method private constructor <init>(Loly;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lolz;->a:Loly;

    .line 3
    return-void
.end method

.method public static a(Loly;)Laeac;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lolz;

    invoke-direct {v0, p0}, Lolz;-><init>(Loly;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lolz;->a:Loly;

    .line 7
    iget-object v0, v0, Loly;->b:Landroid/app/Activity;

    .line 8
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 10
    return-object v0
.end method
