.class final synthetic Lvju;
.super Ljava/lang/Object;

# interfaces
.implements Ladgk;


# instance fields
.field private a:Ltrl;


# direct methods
.method constructor <init>(Ltrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvju;->a:Ltrl;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvju;->a:Ltrl;

    invoke-virtual {v0}, Ltrl;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
