.class public final Lqal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lqaj;


# direct methods
.method private constructor <init>(Lqaj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqal;->a:Lqaj;

    .line 3
    return-void
.end method

.method public static a(Lqaj;)Lafci;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lqal;

    invoke-direct {v0, p0}, Lqal;-><init>(Lqaj;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lqal;->a:Lqaj;

    .line 8
    new-instance v1, Luar;

    iget-object v0, v0, Lqaj;->a:Lpzb;

    .line 9
    iget v0, v0, Lpzb;->a:I

    .line 10
    invoke-direct {v1, v0}, Luar;-><init>(I)V

    .line 11
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v1, v0}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavo;

    .line 13
    return-object v0
.end method
