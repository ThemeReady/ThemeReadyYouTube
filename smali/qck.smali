.class public final Lqck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Lqci;


# direct methods
.method private constructor <init>(Lqci;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqck;->a:Lqci;

    .line 3
    return-void
.end method

.method public static a(Lqci;)Laeac;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lqck;

    invoke-direct {v0, p0}, Lqck;-><init>(Lqci;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lqck;->a:Lqci;

    .line 8
    new-instance v1, Luam;

    iget-object v0, v0, Lqci;->a:Lqax;

    .line 9
    iget v0, v0, Lqax;->a:I

    .line 10
    invoke-direct {v1, v0}, Luam;-><init>(I)V

    .line 11
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v1, v0}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavd;

    .line 13
    return-object v0
.end method
