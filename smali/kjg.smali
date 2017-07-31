.class public final Lkjg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkbp;

.field public static final b:Lkbn;

.field private static c:Lkbu;

.field private static d:Lkbu;

.field private static e:Lkbp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkbu;

    invoke-direct {v0}, Lkbu;-><init>()V

    sput-object v0, Lkjg;->c:Lkbu;

    new-instance v0, Lkbu;

    invoke-direct {v0}, Lkbu;-><init>()V

    sput-object v0, Lkjg;->d:Lkbu;

    new-instance v0, Lkjh;

    invoke-direct {v0}, Lkjh;-><init>()V

    sput-object v0, Lkjg;->a:Lkbp;

    new-instance v0, Lkji;

    invoke-direct {v0}, Lkji;-><init>()V

    sput-object v0, Lkjg;->e:Lkbp;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lkbn;

    const-string v1, "SignIn.API"

    sget-object v2, Lkjg;->a:Lkbp;

    sget-object v3, Lkjg;->c:Lkbu;

    invoke-direct {v0, v1, v2, v3}, Lkbn;-><init>(Ljava/lang/String;Lkbp;Lkbu;)V

    sput-object v0, Lkjg;->b:Lkbn;

    new-instance v0, Lkbn;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Lkjg;->e:Lkbp;

    sget-object v3, Lkjg;->d:Lkbu;

    invoke-direct {v0, v1, v2, v3}, Lkbn;-><init>(Ljava/lang/String;Lkbp;Lkbu;)V

    return-void
.end method
